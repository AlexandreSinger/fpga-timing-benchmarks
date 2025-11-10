set_multicycle_path 2 -setup -hold -from pin1 -fall_from ff1 -through [get_ports clk1] -rise_through ff* -rise_to ff1
