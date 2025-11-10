set_multicycle_path 2 -setup -rise_from pin* -fall_from core_clock -through [get_ports clk1] -rise_through pin* -fall_through pin2 -rise_to * -fall_to [get_ports clk2]
