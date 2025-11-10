set_multicycle_path 2 -setup -fall -start -rise_from [get_ports clk*] -through [get_ports {clk0}] -fall_through [get_ports clk*] -to adder1 -rise_to ff1
