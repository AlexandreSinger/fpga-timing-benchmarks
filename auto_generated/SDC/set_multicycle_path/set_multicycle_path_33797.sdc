set_multicycle_path 2 -hold -rise -start -from core_clock -rise_from adder1 -through ff* -fall_through [get_ports {clk0}] -rise_to clk*
