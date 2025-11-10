set_multicycle_path 2 -hold -fall -start -end -fall_from adder1 -through [get_pins flop_Q] -fall_through [get_ports clk1] -to pin*
