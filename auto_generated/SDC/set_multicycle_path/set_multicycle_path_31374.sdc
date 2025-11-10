set_multicycle_path 2 -setup -fall -start -from [get_ports clk*] -rise_through pin1 -fall_through pin2 -to * -fall_to {clk1 clk2}
