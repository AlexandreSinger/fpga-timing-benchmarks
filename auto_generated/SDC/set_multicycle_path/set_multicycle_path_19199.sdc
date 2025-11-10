set_multicycle_path 2 -setup -start -from xor1 -rise_from core_clock -fall_from ff1 -to [get_ports {clk0}] -rise_to xor1
