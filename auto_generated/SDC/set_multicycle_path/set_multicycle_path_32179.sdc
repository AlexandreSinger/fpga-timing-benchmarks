set_multicycle_path 2 -setup -start -end -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through ff* -rise_to * -fall_to xor1
