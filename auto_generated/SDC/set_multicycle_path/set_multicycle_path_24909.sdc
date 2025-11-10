set_multicycle_path 2 -fall -start -from pin1 -fall_from [get_ports clk*] -fall_through {net1, net2} -to * -fall_to pin2
