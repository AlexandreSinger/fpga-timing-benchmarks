set_multicycle_path 2 -rise -fall -end -rise_from * -fall_from pin2 -through [get_ports {clk0}] -rise_through adder1 -rise_to [get_ports clk*]
