set_false_path -setup -rise -fall -from core_clock -through [get_ports clk*] -fall_through [get_ports clk*] -to {clk1 clk2}
