set_multicycle_path 2 -setup -fall -start -end -fall_from [get_ports clk*] -through ff* -fall_through [get_ports clk1] -to xor1
