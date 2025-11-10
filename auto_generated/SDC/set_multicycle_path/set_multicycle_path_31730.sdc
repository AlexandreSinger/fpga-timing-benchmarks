set_multicycle_path 2 -setup -fall -end -fall_from port1 -rise_through adder1 -fall_through [get_ports clk*] -to port2 -rise_to pin1
