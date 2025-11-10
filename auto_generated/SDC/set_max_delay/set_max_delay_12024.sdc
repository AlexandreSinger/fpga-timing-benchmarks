set_max_delay 4.0 -fall -from pin* -through pin1 -rise_through [get_ports {clk0}] -to pin1 -rise_to * -fall_to [get_ports clk1] -reset_path
