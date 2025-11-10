set_multicycle_path 2 -rise -fall -start -end -fall_from [get_pins flop_Q] -fall_through [get_ports clk*] -to ff* -reset_path
