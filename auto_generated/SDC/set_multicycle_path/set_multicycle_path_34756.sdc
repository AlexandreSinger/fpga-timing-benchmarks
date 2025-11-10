set_multicycle_path 2 -hold -fall -start -from adder1 -fall_from [get_ports clk*] -through * -fall_through net* -rise_to pin1
