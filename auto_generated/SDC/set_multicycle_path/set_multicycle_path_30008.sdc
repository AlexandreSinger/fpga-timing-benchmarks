set_multicycle_path 2 -setup -rise -fall -rise_from [get_ports clk*] -fall_from * -through ff1 -fall_through * -rise_to adder1
