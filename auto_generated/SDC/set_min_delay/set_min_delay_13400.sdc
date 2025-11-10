set_min_delay 4.0 -rise -fall -rise_from port1 -fall_from xor* -through * -rise_through pin* -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
