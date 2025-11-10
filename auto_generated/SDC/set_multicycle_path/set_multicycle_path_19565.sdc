set_multicycle_path 2 -setup -end -rise_from [get_ports clk2] -fall_from core_clock -through net1 -rise_through net1 -fall_to core_clock
