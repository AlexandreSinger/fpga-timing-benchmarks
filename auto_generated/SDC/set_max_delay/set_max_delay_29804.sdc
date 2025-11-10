set_max_delay 10 -rise -fall -rise_from ff1 -fall_from * -through [get_ports {clk0}] -fall_through and1 -rise_to [get_clocks {core_clk}] -fall_to clk* -reset_path
