set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from adder1 -through [get_ports {clk0}] -rise_through and1 -rise_to ff1 -probe -reset_path
