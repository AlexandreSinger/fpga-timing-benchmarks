set_multicycle_path 2 -fall -start -rise_from adder1 -rise_through ff* -fall_through * -rise_to {clk1 clk2} -fall_to [get_ports clk*]
