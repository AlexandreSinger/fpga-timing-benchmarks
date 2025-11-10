set_multicycle_path 2 -setup -rise -end -rise_from [get_ports {clk0}] -through * -fall_through [get_ports clk*] -to adder1 -rise_to ff1
