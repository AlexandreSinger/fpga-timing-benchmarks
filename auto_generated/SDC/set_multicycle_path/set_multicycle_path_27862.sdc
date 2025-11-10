set_multicycle_path 2 -setup -hold -fall -start -rise_from adder1 -rise_through * -fall_through [get_ports clk*] -fall_to ff1
