set_max_delay 10 -rise -rise_from core_clock -fall_from * -through and1 -rise_through [get_ports {clk0}] -fall_through xor1 -to [get_clocks {core_clk}] -rise_to [get_ports clk2]
