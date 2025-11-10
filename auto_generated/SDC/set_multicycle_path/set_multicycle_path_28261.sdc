set_multicycle_path 2 -setup -hold -fall -from core_clock -through [get_ports clk*] -fall_through ff1 -to * -rise_to [get_ports clk2]
