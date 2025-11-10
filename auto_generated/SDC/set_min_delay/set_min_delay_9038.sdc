set_min_delay 4.0 -fall -through xor* -rise_through * -fall_through pin1 -to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
