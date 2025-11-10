set_multicycle_path 2 -rise -fall -end -rise_from port1 -fall_from ff* -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -fall_to pin1
