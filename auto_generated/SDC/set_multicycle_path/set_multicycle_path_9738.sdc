set_multicycle_path 2 -setup -from core_clock -through ff* -fall_through [get_ports clk1] -to * -fall_to [get_ports clk*]
