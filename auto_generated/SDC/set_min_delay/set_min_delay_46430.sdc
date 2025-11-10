set_min_delay 30 -rise -fall -fall_from adder1 -fall_through * -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -probe -reset_path
