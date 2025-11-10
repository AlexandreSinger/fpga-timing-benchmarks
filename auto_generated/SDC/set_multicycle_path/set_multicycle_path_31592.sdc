set_multicycle_path 2 -setup -fall -end -from [get_pins flop_Q] -fall_from port2 -rise_through ff1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
