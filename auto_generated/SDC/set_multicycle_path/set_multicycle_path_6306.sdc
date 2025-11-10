set_multicycle_path 2 -start -rise_from clk* -fall_from core_clock -rise_through [get_ports {clk0}] -fall_to xor1
