set_multicycle_path 2 -setup -hold -rise_from core_clock -through pin* -fall_through pin2 -rise_to pin1 -fall_to [get_ports clk*]
