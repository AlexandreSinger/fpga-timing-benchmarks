set_max_delay 30 -fall -rise_from ff* -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to pin* -rise_to * -reset_path
