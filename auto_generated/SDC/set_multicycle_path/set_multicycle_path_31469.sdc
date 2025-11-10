set_multicycle_path 2 -setup -fall -start -fall_from pin* -through ff1 -fall_through [get_ports clk*] -to [get_ports clk1] -fall_to {clk1 clk2}
