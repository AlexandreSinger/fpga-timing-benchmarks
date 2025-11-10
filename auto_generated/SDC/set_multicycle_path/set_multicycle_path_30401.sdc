set_multicycle_path 2 -setup -rise -start -from [get_ports {clk0}] -fall_from adder1 -through * -fall_through [get_ports clk*] -fall_to [get_ports clk*]
