set_multicycle_path 2 -setup -fall -start -end -fall_through [get_ports clk*] -to * -rise_to [get_ports {clk0}] -fall_to pin2
