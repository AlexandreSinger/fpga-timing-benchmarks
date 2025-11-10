set_multicycle_path 2 -setup -rise_from xor1 -through [get_ports clk*] -rise_through ff1 -fall_through pin1 -to [get_clocks {core_clk}] -fall_to port*
