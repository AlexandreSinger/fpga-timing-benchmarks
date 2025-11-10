set_multicycle_path 2 -fall -end -from [get_pins flop_Q] -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -to * -fall_to pin*
