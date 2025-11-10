set_max_delay 10 -rise -fall -from clk* -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -reset_path
