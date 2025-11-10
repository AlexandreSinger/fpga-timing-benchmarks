set_multicycle_path 2 -fall -rise_from [get_ports {clk0}] -fall_from adder1 -through [get_ports clk*] -fall_through ff1 -fall_to [get_ports clk*]
