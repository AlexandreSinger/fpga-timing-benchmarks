set_multicycle_path 2 -rise -fall -end -from core_clock -through [get_ports clk*] -fall_through adder1 -to ff1 -rise_to port*
