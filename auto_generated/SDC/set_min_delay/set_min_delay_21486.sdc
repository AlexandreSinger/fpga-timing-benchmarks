set_min_delay 10 -fall -rise_from ff* -fall_from [get_ports {clk0}] -through * -fall_through [get_ports clk1] -reset_path
