set_min_delay 30 -rise -rise_from core_clock -fall_from ff1 -through [get_ports clk*] -rise_through * -fall_through net1 -rise_to [get_clocks {core_clk}] -probe -reset_path
