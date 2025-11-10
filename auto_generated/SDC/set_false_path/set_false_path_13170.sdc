set_false_path -setup -hold -rise -reset_path -from [get_ports clk2] -rise_from core_clock -fall_from adder1 -rise_through [get_ports clk*] -rise_to *
