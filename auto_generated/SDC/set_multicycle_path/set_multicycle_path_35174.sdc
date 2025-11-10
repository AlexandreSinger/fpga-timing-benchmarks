set_multicycle_path 2 -hold -fall -end -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -to pin1 -fall_to {clk1 clk2} -reset_path
