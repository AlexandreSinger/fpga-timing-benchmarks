set_multicycle_path 2 -setup -start -rise_from core_clock -fall_from xor1 -rise_through [get_ports clk*] -to clk1 -fall_to and1
