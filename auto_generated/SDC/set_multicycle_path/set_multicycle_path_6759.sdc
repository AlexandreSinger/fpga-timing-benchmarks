set_multicycle_path 2 -rise_from core_clock -fall_from {clk1 clk2} -through xor1 -rise_through [get_ports {clk0}] -fall_through ff1
