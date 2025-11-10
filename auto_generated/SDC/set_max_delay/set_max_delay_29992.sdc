set_max_delay 10 -rise -fall -fall_from * -through ff1 -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to ff1 -probe -reset_path
