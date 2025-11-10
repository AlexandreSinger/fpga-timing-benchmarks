set_max_delay 4.0 -fall -through pin* -rise_through * -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -reset_path
