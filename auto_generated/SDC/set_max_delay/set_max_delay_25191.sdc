set_max_delay 10 -fall -rise_from xor* -through * -rise_through ff1 -rise_to [get_ports {clk0}] -fall_to clk* -reset_path
