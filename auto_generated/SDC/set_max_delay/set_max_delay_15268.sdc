set_max_delay 4.0 -rise -fall -rise_from xor* -fall_from [get_clocks {core_clk}] -through * -rise_through ff1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -probe -reset_path
