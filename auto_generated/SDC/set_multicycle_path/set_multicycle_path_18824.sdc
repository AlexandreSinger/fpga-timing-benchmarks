set_multicycle_path 2 -setup -fall -from [get_ports clk*] -through ff1 -fall_through * -to * -fall_to clk2
