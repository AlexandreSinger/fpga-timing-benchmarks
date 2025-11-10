set_multicycle_path 2 -setup -fall -fall_from * -rise_through ff1 -fall_through [get_ports clk*] -to clk2 -rise_to pin1 -fall_to adder1
