set_multicycle_path 2 -setup -fall -start -fall_from * -fall_through net1 -to [get_ports clk*] -fall_to core_clock -reset_path
