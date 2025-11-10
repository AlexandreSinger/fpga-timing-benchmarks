set_multicycle_path 2 -setup -fall -from xor1 -fall_from core_clock -rise_through pin* -to * -fall_to [get_ports clk*]
