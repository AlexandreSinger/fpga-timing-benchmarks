set_multicycle_path 2 -hold -rise -rise_from [get_clocks {core_clk}] -fall_from core_clock -through xor1 -rise_through [get_ports {clk0}] -reset_path
