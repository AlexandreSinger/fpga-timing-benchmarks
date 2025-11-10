set_multicycle_path 2 -setup -hold -fall -start -rise_from core_clock -fall_from [get_ports clk1] -through pin1 -fall_to {clk1 clk2}
