set_multicycle_path 2 -fall -end -fall_from pin1 -rise_through [get_ports clk*] -to [get_ports {clk0}] -fall_to ff1
