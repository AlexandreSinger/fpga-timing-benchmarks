set_max_delay 30 -rise -fall -rise_from * -through * -rise_through * -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to pin1 -probe -reset_path
