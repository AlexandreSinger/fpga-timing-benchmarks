set_min_delay 10 -fall -rise_from {clk1 clk2} -fall_from pin1 -through xor* -rise_through * -fall_through ff* -to [get_ports {clk0}] -reset_path
